.class public final synthetic Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lfxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lfxi;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lfxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Llsy;

    .line 8
    .line 9
    iget-object p1, p1, Llsy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lawlq;

    .line 12
    .line 13
    iget-wide v3, p1, Lawlq;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lfxi;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    check-cast p1, Laqkx;

    .line 24
    .line 25
    iget v0, p1, Laqkx;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lfxi;->a:J

    .line 31
    .line 32
    iget-wide v5, p1, Laqkx;->a:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lfaf;->F(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p1, v5, v3

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2
.end method
