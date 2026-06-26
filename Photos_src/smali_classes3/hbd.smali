.class final Lhbd;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lhbe;

.field j:I

.field k:Lblg;


# direct methods
.method public constructor <init>(Lhbe;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbd;->i:Lhbe;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lhbd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhbd;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhbd;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lhbd;->i:Lhbe;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhbe;->b(Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
