.class public final Lafbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafcd;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafcd;->a:Lafcd;

    .line 5
    .line 6
    iput-object v0, p0, Lafbu;->a:Lafcd;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lafbu;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lafbu;->c:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lafbu;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lafcd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbu;->a:Lafcd;

    .line 5
    .line 6
    return-void
.end method
