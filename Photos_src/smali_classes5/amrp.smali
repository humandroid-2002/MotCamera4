.class public final synthetic Lamrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbcw;

.field public final synthetic b:Lbpiw;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lca;

.field public final synthetic g:Lamrq;

.field public final synthetic h:Lapdv;


# direct methods
.method public synthetic constructor <init>(Lbbcw;Lbpiw;Lapdv;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;Lca;Lamrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrp;->a:Lbbcw;

    .line 5
    .line 6
    iput-object p2, p0, Lamrp;->b:Lbpiw;

    .line 7
    .line 8
    iput-object p3, p0, Lamrp;->h:Lapdv;

    .line 9
    .line 10
    iput p4, p0, Lamrp;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lamrp;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 13
    .line 14
    iput-object p6, p0, Lamrp;->e:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lamrp;->f:Lca;

    .line 17
    .line 18
    iput-object p8, p0, Lamrp;->g:Lamrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lamrp;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lamrp;->a:Lbbcw;

    .line 4
    .line 5
    instance-of v1, v0, Lbcpl;

    .line 6
    .line 7
    iget-object v2, p0, Lamrp;->b:Lbpiw;

    .line 8
    .line 9
    iget-object v3, p0, Lamrp;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lamrp;->c:I

    .line 15
    .line 16
    iget-object v5, p0, Lamrp;->h:Lapdv;

    .line 17
    .line 18
    invoke-virtual {v5}, Lapdv;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iput-wide v5, v2, Lbpiw;->a:J

    .line 23
    .line 24
    new-instance v7, Lbcpl;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lbcpl;

    .line 28
    .line 29
    iget-object v9, v8, Lbcpl;->a:Lbbcz;

    .line 30
    .line 31
    iget-object v8, v8, Lbcpl;->b:Lbqnr;

    .line 32
    .line 33
    new-instance v10, Laoja;

    .line 34
    .line 35
    iget-object v11, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v10, v5, v6, v4, v11}, Laoja;-><init>(JILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Lapdv;->c(Laoja;)Lbrct;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v7, v9, v8, v1, v5}, Lbcpl;-><init>(Lbbcz;Lbqnr;ILbrct;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lbaxx;->p(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v4}, Lbaxx;->p(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lamrp;->g:Lamrq;

    .line 61
    .line 62
    iget-object v0, p0, Lamrp;->f:Lca;

    .line 63
    .line 64
    new-instance v1, Lanww;

    .line 65
    .line 66
    invoke-virtual {p1}, Lamrq;->d()Lbazu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object p1, p1, Lamrq;->a:Lbx;

    .line 75
    .line 76
    check-cast p1, Lysj;

    .line 77
    .line 78
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v2, Lbpiw;->a:J

    .line 89
    .line 90
    iput-wide v2, v1, Lanww;->b:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lanww;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
