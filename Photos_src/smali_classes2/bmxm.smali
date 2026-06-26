.class public final Lbmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmxm;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 4

    .line 1
    iget v0, p0, Lbmxm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbmxm;->a:Lbmyb;

    .line 9
    .line 10
    check-cast v0, Lbmxx;

    .line 11
    .line 12
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Lca;

    .line 23
    .line 24
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Expected activity to be a FragmentActivity: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    iget-object v0, p0, Lbmxm;->a:Lbmyb;

    .line 51
    .line 52
    check-cast v0, Lbmxx;

    .line 53
    .line 54
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbevn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lazjg;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    sget-object v0, Lbeua;->a:Lbeua;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v0, p0, Lbmxm;->a:Lbmyb;

    .line 83
    .line 84
    check-cast v0, Lbmxx;

    .line 85
    .line 86
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbmxm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbmxm;->a()Lbevn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbmxm;->a()Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbmxm;->a()Lbevn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
