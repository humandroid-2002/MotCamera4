.class final Lavcv;
.super Lbpgl;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lavcz;

.field d:I


# direct methods
.method public constructor <init>(Lavcz;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavcv;->c:Lavcz;

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
    iput-object p1, p0, Lavcv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lavcv;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lavcv;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lavcv;->c:Lavcz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lavcz;->c(Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
