.class final Lbaar;
.super Lbaas;
.source "PG"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbabc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbaas;-><init>(Ljava/lang/String;Ljava/lang/String;Lbabc;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lbaar;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaar;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
