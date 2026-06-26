.class public final Lavkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavkz;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lavzg;->a:Lavzf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lavzg;->d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lavzg;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lavkz;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lavkz;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lavky;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lavky;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lavzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lavjy;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lavjy;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
