.class final Luky;
.super Lbpgl;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lula;

.field d:I

.field e:Lalww;


# direct methods
.method public constructor <init>(Lula;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luky;->c:Lula;

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
    .locals 2

    .line 1
    iput-object p1, p0, Luky;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luky;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luky;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Luky;->c:Lula;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lula;->i(ILalww;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
