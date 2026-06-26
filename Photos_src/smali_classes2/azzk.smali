.class public final synthetic Lazzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_3286;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazzk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lazzk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazzk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbot;

    .line 14
    .line 15
    iget-object v0, v0, Lbbot;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lazzk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbcsc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbboo;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lazzk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, L_3283;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_3283;

    .line 40
    .line 41
    const-class v2, L_3284;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3284;

    .line 48
    .line 49
    invoke-interface {v0}, L_3284;->gM()Lbbos;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lazzk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    sget v0, Lazvp;->g:I

    .line 61
    .line 62
    iget-object v0, p0, Lazzk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazvm;

    .line 69
    .line 70
    iget v0, v0, Lazvm;->a:F

    .line 71
    .line 72
    iget-object v1, p0, Lazzk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, L_2331;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, L_2331;->g(F)Lazwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, Lazzk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbjyr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjyr;->B()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lazzk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, L_2290;

    .line 92
    .line 93
    iget-object v1, v1, L_2290;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lbfui;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbfui;->i([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
