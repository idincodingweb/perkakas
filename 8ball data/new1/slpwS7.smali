.class public LloQPY7/pAouN2/slpwS7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LloQPY7/pAouN2/slpwS7$pesUE7;
    }
.end annotation


# static fields
.field private static final MOTION_EVENTS_HANDLING_INTERVAL:I = 0x5


# instance fields
.field private lastEventHash:J

.field private final motionEventsCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LloQPY7/pAouN2/wJFUd0;",
            ">;"
        }
    .end annotation
.end field

.field private final motionEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LloQPY7/pAouN2/iJjmL1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$fvI6L2$oCRAK3(LloQPY7/pAouN2/slpwS7;)V
    .locals 0

    invoke-direct {p0}, LloQPY7/pAouN2/slpwS7;->fvI6L2$pbXHa9$0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LloQPY7/pAouN2/slpwS7;->lastEventHash:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsCallbackList:Ljava/util/List;

    invoke-direct {p0}, LloQPY7/pAouN2/slpwS7;->pbXHa9()V

    return-void
.end method

.method synthetic constructor <init>(LloQPY7/pAouN2/ozno26;)V
    .locals 0

    invoke-direct {p0}, LloQPY7/pAouN2/slpwS7;-><init>()V

    return-void
.end method

.method public static aYQxK2(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, LloQPY7/ldv373/jjNX20;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, LloQPY7/pAouN2/slpwS7;->getInstance()LloQPY7/pAouN2/slpwS7;

    move-result-object v1

    new-instance v2, LloQPY7/pAouN2/iJjmL1;

    invoke-direct {v2, p0, v0}, LloQPY7/pAouN2/iJjmL1;-><init>(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LloQPY7/pAouN2/slpwS7;->handleMotionEvent(LloQPY7/pAouN2/iJjmL1;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ewBTA8(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, LloQPY7/ldv373/jjNX20;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, LloQPY7/pAouN2/slpwS7;->getInstance()LloQPY7/pAouN2/slpwS7;

    move-result-object v1

    new-instance v2, LloQPY7/pAouN2/iJjmL1;

    invoke-direct {v2, p0, v0}, LloQPY7/pAouN2/iJjmL1;-><init>(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LloQPY7/pAouN2/slpwS7;->handleMotionEvent(LloQPY7/pAouN2/iJjmL1;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic fvI6L2$pbXHa9$0()V
    .locals 4

    nop

    :cond_0
    iget-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LloQPY7/pAouN2/iJjmL1;

    iget-object v1, p0, LloQPY7/pAouN2/slpwS7;->motionEventsCallbackList:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LloQPY7/pAouN2/slpwS7;->motionEventsCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LloQPY7/pAouN2/wJFUd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v0}, LloQPY7/pAouN2/wJFUd0;->handleMotionEvent(LloQPY7/pAouN2/iJjmL1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LloQPY7/pAouN2/iJjmL1;->recycleMotionEvent()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static getInstance()LloQPY7/pAouN2/slpwS7;
    .locals 1

    invoke-static {}, LloQPY7/pAouN2/slpwS7$pesUE7;->-$$d2smy0$rsJu98()LloQPY7/pAouN2/slpwS7;

    move-result-object v0

    return-object v0
.end method

.method public static imToX5(LloQPY7/pAouN2/iJjmL1;)J
    .locals 9

    invoke-virtual {p0}, LloQPY7/pAouN2/iJjmL1;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    int-to-long v5, v0

    const-wide/16 v7, 0x1f

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x25

    mul-long/2addr v1, v7

    add-long/2addr v5, v1

    const-wide/16 v0, 0x29

    mul-long/2addr v3, v0

    add-long/2addr v5, v3

    int-to-long v0, p0

    const-wide/16 v2, 0x2b

    mul-long/2addr v0, v2

    add-long/2addr v5, v0

    return-wide v5
.end method

.method private pbXHa9()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LloQPY7/pAouN2/slpwS7$$ztJlt2;

    invoke-direct {v1, p0}, LloQPY7/pAouN2/slpwS7$$ztJlt2;-><init>(LloQPY7/pAouN2/slpwS7;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(LloQPY7/pAouN2/iJjmL1;)V
    .locals 4

    invoke-static {p1}, LloQPY7/pAouN2/slpwS7;->imToX5(LloQPY7/pAouN2/iJjmL1;)J

    move-result-wide v0

    iget-wide v2, p0, LloQPY7/pAouN2/slpwS7;->lastEventHash:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, LloQPY7/pAouN2/slpwS7;->lastEventHash:J

    iget-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerForMotionEvents(LloQPY7/pAouN2/wJFUd0;)V
    .locals 2

    iget-object v0, p0, LloQPY7/pAouN2/slpwS7;->motionEventsCallbackList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LloQPY7/pAouN2/slpwS7;->motionEventsCallbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
