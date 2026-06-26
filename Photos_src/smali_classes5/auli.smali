.class public final Lauli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3163;


# instance fields
.field private final a:Lyrq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauli;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3099;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lauli;->a:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lauli;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3099;

    .line 8
    .line 9
    iget-object v0, v0, L_3099;->aa:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v0, p0, Lauli;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, L_511;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_511;

    .line 46
    .line 47
    invoke-interface {v2}, L_511;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-class v5, L_2932;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2932;

    .line 58
    .line 59
    iget-object v0, v0, L_2932;->fR:Lbewl;

    .line 60
    .line 61
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbdba;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v0, v2, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    return v3
.end method
