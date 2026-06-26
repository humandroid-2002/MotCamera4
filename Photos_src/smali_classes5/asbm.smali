.class public final Lasbm;
.super Lalrw;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public d:J

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lasbm;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasbm;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lasbm;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lasbl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lasbl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lasbm;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lasbl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lasbl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lasbm;->g:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lasbl;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lasbl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lasbm;->c:Lbpdb;

    .line 53
    .line 54
    sget-wide v0, Lasbm;->a:J

    .line 55
    .line 56
    neg-long v0, v0

    .line 57
    iput-wide v0, p0, Lasbm;->d:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1744

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance p1, Lasbi;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iget-object v1, p0, Lasbm;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lasbh;

    .line 10
    .line 11
    iget-object v6, v5, Lasbh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbhfx;->f:Lbbcz;

    .line 14
    .line 15
    invoke-interface {v6, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lbbcz;)Lbbcw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v6}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbkjd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lasbm;->j()Lbazu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lasbm;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v6, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v1, Lnsh;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v8}, Lnsh;-><init>(Lasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcic;

    .line 44
    .line 45
    const v2, 0x50f49473

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v2, v3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbm;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbm;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lasbh;Lbkjd;Lbbcw;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhek;->j:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbbcw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p3, v1, v2

    .line 13
    .line 14
    iget-object p3, p0, Lasbm;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3, v0, v1}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p3, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lasbm;->d()L_2492;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0}, Lasbm;->j()Lbazu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v0, p2}, L_2492;->b(ILbkjd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p1, Lasbh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, Lasbh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lbgir;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbgir;->v(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
