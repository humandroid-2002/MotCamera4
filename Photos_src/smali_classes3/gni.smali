.class public final synthetic Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgni;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lgni;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lgni;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Lgni;->b:J

    .line 6
    .line 7
    new-instance v3, Lgnn;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lgnn;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
