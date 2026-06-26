.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lbidd;

.field public h:Z

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public j:Lbicw;

.field public k:J

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbicw;->a:Lbicw;

    .line 5
    .line 6
    iput-object v0, p0, Lnfj;->j:Lbicw;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lnfj;->l:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lnfj;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lnfj;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
