.class public final Lljp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmdv;

.field public final d:Lbpdb;

.field public final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dedup_key"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lljp;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lljp;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lljp;->c:Lmdv;

    .line 10
    .line 11
    new-instance p1, Ller;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p2, v0}, Ller;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lljp;->d:Lbpdb;

    .line 25
    .line 26
    new-instance p1, Ller;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v0}, Ller;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lljp;->e:Lbpdb;

    .line 39
    .line 40
    return-void
.end method
