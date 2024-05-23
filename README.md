# README

This is a sample Rails app that enables Stimulus controllers to exist in the app/components/component_name folder as 'controller.js'.

The easiest way to retreive the name of the current controller is with ApplicationComponent#stimulus_controller helper.

```erb
<div data-controller="<%= stimulus_controller %>">
  <h2 class="text-4xl text-green-600">Hello From the Demo Component</h2>
  <h2 class="text-4xl text-blue-800" data-<%=stimulus_controller%>-target="stimulus"></h2>
</div>
```

## Setup

1. clone the repo
2. bundle install
3. bin/dev