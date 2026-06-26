.class public final Laprb;
.super Lbpgl;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Laxld;


# direct methods
.method public constructor <init>(Laxld;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprb;->c:Laxld;

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
    .locals 3

    .line 1
    iput-object p1, p0, Laprb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laprb;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laprb;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Laprb;->c:Laxld;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Laxld;->ac(Lakzo;JLbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
