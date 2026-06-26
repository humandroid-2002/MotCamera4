.class final Larck;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Larcm;

.field k:I

.field l:Larcq;


# direct methods
.method public constructor <init>(Larcm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larck;->j:Larcm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgl;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Larck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Larck;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Larck;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Larck;->j:Larcm;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Larcm;->d(Landroid/content/Context;Larcq;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;JILbpfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
