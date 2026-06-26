.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgij;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgij;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lgij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lgij;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgij;

    .line 6
    .line 7
    iget-wide v0, p1, Lgij;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Lgij;->a:J

    .line 10
    .line 11
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lb;->u(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lgij;

    .line 19
    .line 20
    iget-wide v0, p1, Lgij;->a:J

    .line 21
    .line 22
    iget-wide v2, p0, Lgij;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
