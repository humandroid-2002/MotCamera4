.class public final Laajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:L_2052;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(L_2052;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajg;->a:L_2052;

    .line 5
    .line 6
    iput-boolean p3, p0, Laajg;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Laajg;->d:Z

    .line 9
    .line 10
    iput p4, p0, Laajg;->f:I

    .line 11
    .line 12
    iput p5, p0, Laajg;->e:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    :goto_0
    iput-boolean p1, p0, Laajg;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1094

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
