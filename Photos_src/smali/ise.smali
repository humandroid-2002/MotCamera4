.class public final Lise;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Liuf;

.field final b:Liuf;

.field final c:Liuf;

.field final d:Liuf;

.field public final e:Lefa;

.field final f:Lish;

.field final g:Lish;


# direct methods
.method public constructor <init>(Liuf;Liuf;Liuf;Liuf;Lish;Lish;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lisd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lisd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljcs;->a(ILjco;)Lefa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lise;->e:Lefa;

    .line 17
    .line 18
    iput-object p1, p0, Lise;->a:Liuf;

    .line 19
    .line 20
    iput-object p2, p0, Lise;->b:Liuf;

    .line 21
    .line 22
    iput-object p3, p0, Lise;->c:Liuf;

    .line 23
    .line 24
    iput-object p4, p0, Lise;->d:Liuf;

    .line 25
    .line 26
    iput-object p5, p0, Lise;->f:Lish;

    .line 27
    .line 28
    iput-object p6, p0, Lise;->g:Lish;

    .line 29
    .line 30
    return-void
.end method
