.class public final Laxwc;
.super Lbpgl;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Lbgms;

.field public i:Lbgms;

.field public j:Lbgms;

.field final synthetic k:Laula;


# direct methods
.method public constructor <init>(Laula;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwc;->k:Laula;

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
    .locals 8

    .line 1
    iput-object p1, p0, Laxwc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laxwc;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laxwc;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Laxwc;->k:Laula;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Laula;->i(Laybf;JLjava/util/List;Lbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
