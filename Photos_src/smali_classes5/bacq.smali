.class public final Lbacq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhbu;

.field public final b:Ljava/lang/String;

.field public final c:Lbhao;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lbhbu;Ljava/lang/String;Lbhao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbacq;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbacq;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbacq;->a:Lbhbu;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbacq;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lbacq;->c:Lbhao;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbacq;->e:Z

    .line 3
    .line 4
    return-void
.end method
