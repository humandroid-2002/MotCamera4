.class public final Logq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:L_2052;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(L_2052;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logq;->a:L_2052;

    .line 5
    .line 6
    iput p2, p0, Logq;->b:I

    .line 7
    .line 8
    iput p3, p0, Logq;->c:I

    .line 9
    .line 10
    iput p4, p0, Logq;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Logq;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d86

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Logq;->a:L_2052;

    .line 2
    .line 3
    invoke-interface {v0}, L_2052;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
