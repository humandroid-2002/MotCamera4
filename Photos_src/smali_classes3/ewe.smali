.class public final synthetic Lewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Lews;

.field public final synthetic b:Z

.field public final synthetic c:Lewr;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lews;ZLewr;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewe;->a:Lews;

    .line 5
    .line 6
    iput-boolean p2, p0, Lewe;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lewe;->c:Lewr;

    .line 9
    .line 10
    iput p4, p0, Lewe;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lewe;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lewe;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lewe;->c:Lewr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-wide v4, p0, Lewe;->e:J

    .line 9
    .line 10
    iget v3, p0, Lewe;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lewe;->a:Lews;

    .line 13
    .line 14
    iget-object v6, v0, Lews;->a:Lewz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lews;->ba(Lewr;Ljava/util/List;IJLewz;)Lewr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
