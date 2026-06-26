.class public final Laey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labg;


# instance fields
.field private final a:Labg;

.field private final b:I


# direct methods
.method public constructor <init>(Labg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laey;->a:Labg;

    .line 5
    .line 6
    iput p2, p0, Laey;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladd;)Ladg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laey;->c(Ladd;)Ladm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ladd;)Ladm;
    .locals 6

    .line 1
    iget v0, p0, Laey;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Laey;->a:Labg;

    .line 5
    .line 6
    new-instance v3, Lafb;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Labg;->c(Ladd;)Ladm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v4

    .line 16
    invoke-direct {v3, p1, v0, v1}, Lafb;-><init>(Ladm;J)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
