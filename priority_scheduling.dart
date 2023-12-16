import 'package:collection/collection.dart';

class PriorityProcess implements Comparable<PriorityProcess> {
  String name;
  String priority;

  PriorityProcess(this.name, this.priority);

  @override
  int compareTo(PriorityProcess other) {
    // Higher priority processes should be scheduled first
    return other.priority.compareTo(priority);
  }

  @override
  String toString() {
    return 'Process{name: $name, priority: $priority}';
  }
}

void Priority(String email,String uid) {
  // Create a Priority Queue to hold processes
  HeapPriorityQueue<PriorityProcess> priorityQueue = HeapPriorityQueue();

  // Add processes with different priorities
  priorityQueue.add(PriorityProcess('email', 'uid'));

  // Simulate process execution by dequeuing processes based on priority
  while (priorityQueue.isNotEmpty) {
    PriorityProcess currentProcess = priorityQueue.removeFirst();
    print('Executing: $currentProcess');
    // Perform the process execution here

    // For demonstration, let's just simulate some delay
    Future.delayed(const Duration(seconds: 1));
  }
}
