.class public Lazeh;
.super Lazfb;
.source "PG"


# instance fields
.field final a:L_3393;

.field final b:L_3393;

.field final c:L_3393;

.field final d:L_3393;


# direct methods
.method protected constructor <init>(Lazfc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lazfb;-><init>(Lazfc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L_3393;

    .line 5
    .line 6
    sget-object v0, Lbeua;->a:Lbeua;

    .line 7
    .line 8
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazeh;->a:L_3393;

    .line 12
    .line 13
    new-instance p1, L_3393;

    .line 14
    .line 15
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lazeh;->b:L_3393;

    .line 19
    .line 20
    new-instance p1, L_3393;

    .line 21
    .line 22
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lazeh;->c:L_3393;

    .line 26
    .line 27
    new-instance p1, L_3393;

    .line 28
    .line 29
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lazeh;->d:L_3393;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final h([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazeh;->c:L_3393;

    .line 2
    .line 3
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lazss;->Q(L_3393;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
