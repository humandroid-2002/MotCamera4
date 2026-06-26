.class final Lazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


# instance fields
.field final synthetic a:Lbgy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazo;->a:Lbgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lazo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lazo;->a:Lbgy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbgy;->e(ZZ)Lbfz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lbfz;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lazo;->a:Lbgy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbgy;->d(Z)Lbfz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lbfz;->c:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p0, Lazo;->a:Lbgy;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Lbgy;->e(ZZ)Lbfz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lbfz;->c:J

    .line 34
    .line 35
    return-wide v0
.end method
