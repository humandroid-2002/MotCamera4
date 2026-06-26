.class public final synthetic Larfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdvf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Large;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/stories/share/StoryShareActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Large;I)V
    .locals 0

    .line 1
    iput p5, p0, Larfq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larfq;->a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 7
    .line 8
    iput-object p2, p0, Larfq;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p3, p0, Larfq;->c:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p4, p0, Larfq;->d:Large;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Larfq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f0801dc

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Larfq;->d:Large;

    .line 13
    .line 14
    iget-object v0, p0, Larfq;->c:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iget-object v4, p0, Larfq;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iget-object v5, p0, Larfq;->a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 19
    .line 20
    invoke-static {v5, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Large;->b()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbbcx;

    .line 34
    .line 35
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcw;

    .line 39
    .line 40
    sget-object v2, Lbhfr;->cj:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Larfq;->d:Large;

    .line 58
    .line 59
    iget-object v0, p0, Larfq;->c:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    iget-object v4, p0, Larfq;->b:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-object v5, p0, Larfq;->a:Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 64
    .line 65
    invoke-static {v5, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Large;->a()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbbcx;

    .line 79
    .line 80
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbbcw;

    .line 84
    .line 85
    sget-object v2, Lbhfr;->ci:Lbbcz;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
