.class public LloQPY7/w6pc60;
.super Ljava/lang/Object;


# static fields
.field private static final contextLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final contextSetCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LloQPY7/lei4Y6;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LloQPY7/w6pc60;->contextSetCallbackList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aX6ig0(LloQPY7/lei4Y6;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LloQPY7/w6pc60;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p0}, LloQPY7/lei4Y6;->onContextSet()V

    return-void

    :cond_1
    sget-object v0, LloQPY7/w6pc60;->contextSetCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private static gbdmW5()V
    .locals 2

    sget-object v0, LloQPY7/w6pc60;->contextSetCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LloQPY7/lei4Y6;

    invoke-interface {v1}, LloQPY7/lei4Y6;->onContextSet()V

    goto :goto_0

    :cond_0
    sget-object v0, LloQPY7/w6pc60;->contextSetCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static get()Landroid/content/Context;
    .locals 1

    sget-object v0, LloQPY7/w6pc60;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static set(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LloQPY7/w6pc60;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sput-object p0, LloQPY7/w6pc60;->sContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sput-object v0, LloQPY7/w6pc60;->sContext:Landroid/content/Context;

    :goto_0
    sget-object p0, LloQPY7/w6pc60;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LloQPY7/w6pc60;->gbdmW5()V

    return-void
.end method
