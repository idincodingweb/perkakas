.class public LloQPY7/ldv373/oQLNW6;
.super Ljava/lang/Object;


# static fields
.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, LloQPY7/ldv373/oQLNW6;->initialized:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cVnjF4()Ljava/lang/String;
    .registers 1

    const-string v0, "runtime.Setup"

    return-object v0
.end method

.method private static getAppInfo()Landroid/content/pm/ApplicationInfo;
    .registers 6

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mBoundApplication"

    invoke-static {v0, v2, v3}, LloQPY7/ldv373/oQLNW6;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android.app.ActivityThread$AppBindData"

    const-string v3, "info"

    invoke-static {v2, v0, v3}, LloQPY7/ldv373/oQLNW6;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android.app.LoadedApk"

    const-string v3, "mApplicationInfo"

    invoke-static {v2, v0, v3}, LloQPY7/ldv373/oQLNW6;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    return-object v0

    :catch_2f
    move-exception v0

    return-object v1
.end method

.method public static getFieldValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_10} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_25

    :catch_16
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_24

    :catch_1b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_24

    :catch_20
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_24
    nop

    :goto_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nIY0I8()Ljava/io/File;
    .registers 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, LloQPY7/ldv373/oQLNW6;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static nbsX67()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, LloQPY7/ldv373/oQLNW6;->nIY0I8()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    return-object v0

    :catch_20
    move-exception v1

    return-object v0
.end method

.method public static obOiP7()V
    .registers 2

    sget-boolean v0, LloQPY7/ldv373/oQLNW6;->initialized:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-eq v0, v1, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x1

    sput-boolean v0, LloQPY7/ldv373/oQLNW6;->initialized:Z

    invoke-static {}, LloQPY7/ldv373/oQLNW6;->xT9Oe5()V

    return-void
.end method

.method private static final tgqxV6()Ljava/lang/String;
    .registers 1

    const-string v0, "loader"

    return-object v0
.end method

.method public static xT9Oe5()V
    .registers 1

    const-string v0, "rary"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, LloQPY7/ldv373/oQLNW6;->tgqxV6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_1e

    :catch_d
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1f

    :catch_16
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_1e
    nop

    :goto_1f
    return-void
.end method
