.class public final synthetic Lmxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    iget v0, p0, Lmxv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lmxx;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lmxv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lmxy;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lmxy;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lmxv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget v1, Lmxx;->b:I

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, L_506;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_506;

    .line 39
    .line 40
    invoke-interface {v0, p1}, L_506;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lmxv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lmxx;->a:Lwbt;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lucm;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lucm;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lmxv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object v0, p0, Lmxv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, L_3236;

    .line 71
    .line 72
    iget-object v0, v0, L_3236;->c:Lazml;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lazml;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
