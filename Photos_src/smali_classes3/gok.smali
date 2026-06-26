.class public final synthetic Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field public final synthetic a:Lgou;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgou;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lgok;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgok;->a:Lgou;

    .line 7
    .line 8
    iput-wide p2, p0, Lgok;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgnm;)V
    .locals 2

    .line 1
    iget p1, p0, Lgok;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgok;->b:J

    .line 6
    .line 7
    iget-object p1, p0, Lgok;->a:Lgou;

    .line 8
    .line 9
    iget-object p1, p1, Lgou;->b:Lgoc;

    .line 10
    .line 11
    iget-object p1, p1, Lgoc;->q:Lgqe;

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Leuj;->t(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lgok;->a:Lgou;

    .line 19
    .line 20
    iget-object p1, p1, Lgou;->b:Lgoc;

    .line 21
    .line 22
    iget-object p1, p1, Lgoc;->q:Lgqe;

    .line 23
    .line 24
    iget-wide v0, p0, Lgok;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Leuj;->p(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
