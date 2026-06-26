.class public final Lafcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafcd;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lbimo;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafcd;->a:Lafcd;

    .line 5
    .line 6
    iput-object v0, p0, Lafcc;->a:Lafcd;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lafcc;->e:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbimo;->a:Lbimo;

    .line 13
    .line 14
    iput-object v0, p0, Lafcc;->f:Lbimo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbimo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcc;->f:Lbimo;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lafcd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcc;->a:Lafcd;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcc;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
