.class public final Laju;
.super Lbpgl;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lcwf;

.field public f:Lbpiw;

.field public g:Lcxf;

.field public h:Lbmpz;


# direct methods
.method public constructor <init>(Lbpfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpgl;-><init>(Lbpfw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laju;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laju;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lf;->S(Lcxf;Lcwm;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
