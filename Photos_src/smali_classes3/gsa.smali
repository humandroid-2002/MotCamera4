.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsa;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgsa;->a:J

    iput-wide p4, p0, Lgsa;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsa;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgsa;->b:J

    iput-wide p4, p0, Lgsa;->a:J

    return-void
.end method
