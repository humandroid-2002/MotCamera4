.class public final Lamzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsq;JLeuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lamzh;->b:J

    iput-object p4, p0, Lamzh;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lamzh;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lamzh;->b:J

    iput-object p4, p0, Lamzh;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lamzh;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lamzh;->a:Z

    iput-wide p3, p0, Lamzh;->b:J

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcec;->a:Lcec;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p3, p0, Lamzh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamzh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
