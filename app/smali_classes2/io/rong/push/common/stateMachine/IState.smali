.class public interface abstract Lio/rong/push/common/stateMachine/IState;
.super Ljava/lang/Object;


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z


# virtual methods
.method public abstract enter()V
.end method

.method public abstract exit()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract processMessage(Landroid/os/Message;)Z
.end method
