.class final Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjx;


# instance fields
.field public final a:Landroid/app/job/JobInfo;


# direct methods
.method public constructor <init>(Landroid/app/job/JobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loap;->a:Landroid/app/job/JobInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Loap;->a:Landroid/app/job/JobInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loap;->a:Landroid/app/job/JobInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method
