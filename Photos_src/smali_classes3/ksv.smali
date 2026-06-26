.class public final Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field private final a:Lajba;

.field private final b:Lklb;

.field private final c:L_2052;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_2052;Ljava/lang/String;Lajba;Lklb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksv;->c:L_2052;

    .line 5
    .line 6
    iput-object p2, p0, Lksv;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lksv;->a:Lajba;

    .line 9
    .line 10
    iput-object p4, p0, Lksv;->b:Lklb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cdf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f14040e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksv;->c:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lksv;->b:Lklb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lklb;->c(L_2052;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lksv;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lksv;->b:Lklb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lklb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->a:Lajba;

    .line 2
    .line 3
    invoke-interface {v0}, Lajba;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
