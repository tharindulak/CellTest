import ballerinax/trigger.github;

configurable github:ListenerConfig config = ?;

listener github:Listener webhookListener = new (config);

@display {
    label: "IssuesService",
    id: "IssuesService"
}
service github:IssuesService on webhookListener {
    remote function onOpened(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onClosed(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onReopened(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onAssigned(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onUnassigned(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onLabeled(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onUnlabeled(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
}

@display {
    label: "IssueCommentService",
    id: "IssueCommentService"
}
service github:IssueCommentService on webhookListener {
    remote function onCreated(github:IssueCommentEvent payload) returns error? {
        // Not Implemented
    }
    remote function onEdited(github:IssueCommentEvent payload) returns error? {
        // Not Implemented
    }
    remote function onDeleted(github:IssueCommentEvent payload) returns error? {
        // Not Implemented
    }
}

