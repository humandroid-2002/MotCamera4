.class public final Lakxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksz;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbjsi;

.field public static final c:Lakwv;

.field public static final d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lakte;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Canvas3DItemManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxc;->a:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lakxc;->d:I

    .line 11
    .line 12
    sget-object v0, Lbjsi;->b:Lbjsi;

    .line 13
    .line 14
    sput-object v0, Lakxc;->b:Lbjsi;

    .line 15
    .line 16
    sget-object v0, Lakwv;->a:Lakwv;

    .line 17
    .line 18
    sput-object v0, Lakxc;->c:Lakwv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakxc;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lakxc;->f:Lakte;

    .line 10
    .line 11
    const-class p2, L_1432;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakxc;->g:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b02c8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Lakte;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxc;->f:Lakte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Lakst;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lakst;-><init>(Landroid/view/ViewGroup;II[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lalrd;Laktd;)V
    .locals 4

    .line 1
    invoke-static {}, Lakwu;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lakst;

    .line 9
    .line 10
    iget-object v0, p1, Lakst;->u:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lakxb;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lakxb;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Lakst;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Ljbj;

    .line 20
    .line 21
    iget-object p1, p0, Lakxc;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lakxc;->g:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1432;

    .line 30
    .line 31
    iget-object p2, p2, Laktd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v1, v3, p2, v2}, Lalza;->ax(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Linm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Ljbj;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Linm;->x(Ljbj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lalrd;Lyrq;)V
    .locals 0

    .line 1
    check-cast p1, Lakst;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_6;

    .line 8
    .line 9
    iget-object p1, p1, Lakst;->u:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Ljbj;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, L_6;->p(Ljbj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
