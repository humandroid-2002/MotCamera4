.class public final Laie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ldqs;

.field public static final c:J

.field public static final d:J

.field public static final e:Lclh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lclb;->n:Lclh;

    .line 2
    .line 3
    sput-object v0, Laie;->e:Lclh;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ldvh;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laie;->a:J

    .line 12
    .line 13
    sget-object v0, Ldqs;->e:Ldqs;

    .line 14
    .line 15
    sput-object v0, Laie;->b:Ldqs;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Ldvh;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Laie;->c:J

    .line 24
    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldvh;->b(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Laie;->d:J

    .line 33
    .line 34
    return-void
.end method
