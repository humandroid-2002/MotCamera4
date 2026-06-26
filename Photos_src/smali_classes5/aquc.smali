.class public final synthetic Laquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapok;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laquc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laquc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Laquc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laquc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Largh;

    .line 11
    .line 12
    iget-object v0, v0, Largh;->a:Lca;

    .line 13
    .line 14
    const v1, 0x7f0b1a25

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laquc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Laiax;

    .line 31
    .line 32
    iget-object v2, v1, Laiax;->bd:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v3, L_2998;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_2998;

    .line 45
    .line 46
    sget-object v3, Laibh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 47
    .line 48
    sget-object v3, Laibh;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 49
    .line 50
    new-instance v4, Lagpn;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lagpn;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-boolean v1, v1, Laiax;->a:Z

    .line 62
    .line 63
    invoke-static {v1, p1}, Laibh;->a(ZZ)Lcom/google/android/apps/photos/surveys/Options;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v5, Lazfd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v5}, Lazfd;->d()Lasfa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, v3, v4, p1}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lbx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lca;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    sget-object v0, Laque;->a:Lbfpx;

    .line 89
    .line 90
    iget-object v0, p0, Laquc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laque;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Laque;->m(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
