.class public final L_802;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lppr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lppr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_802;->a:Lwbt;

    .line 20
    .line 21
    invoke-static {}, L_537;->b()Lafqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lppr;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lppr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_802;->b:Lwbt;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_802;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyrq;

    .line 7
    .line 8
    new-instance v0, Lpjq;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L_802;->d:Lyrq;

    .line 19
    .line 20
    new-instance p1, Lyrq;

    .line 21
    .line 22
    new-instance v0, Lpjq;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, L_802;->e:Lyrq;

    .line 33
    .line 34
    return-void
.end method
