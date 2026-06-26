.class public final Lbgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# instance fields
.field private final a:Lbpcw;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lbpcw;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqm;->a:Lbpcw;

    .line 5
    .line 6
    iput-object p2, p0, Lbgqm;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lbgqm;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lbgqw;

    .line 2
    .line 3
    new-instance v1, Lbgqt;

    .line 4
    .line 5
    iget-object v2, p0, Lbgqm;->a:Lbpcw;

    .line 6
    .line 7
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbgqm;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v3, v4}, Lbgpg;->h(Lboku;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbgqm;->c:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v3, v4}, Lbgpg;->h(Lboku;Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lbfel;

    .line 24
    .line 25
    invoke-direct {v1, p3, p1, p2, v2}, Lbgqt;-><init>(Lbohd;Lboku;Lbohc;Lbfel;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbgqw;-><init>(Lbohf;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lbgsc;

    .line 34
    .line 35
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lbgsc;-><init>(Lbolz;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
