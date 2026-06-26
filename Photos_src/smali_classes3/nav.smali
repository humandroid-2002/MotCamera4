.class public final synthetic Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnav;->b:I

    iput-object p1, p0, Lnav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lnav;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Latnr;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Latnr;->e(I)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laadn;

    .line 23
    .line 24
    iget-object v3, v0, Laadn;->b:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laaih;

    .line 31
    .line 32
    invoke-virtual {v3}, Laaih;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Laadn;->g:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laaig;

    .line 45
    .line 46
    sget-object v1, Laaif;->a:Laaif;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laaig;->c(Laaif;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Laxek;->b(Lca;)Laxek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Laxek;->p()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return v2

    .line 81
    :cond_5
    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnaw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lnaw;->a()V

    .line 86
    .line 87
    .line 88
    return v1
.end method
