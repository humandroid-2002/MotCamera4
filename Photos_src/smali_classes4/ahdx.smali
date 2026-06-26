.class public final Lahdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdi;


# static fields
.field public static final a:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llsy;

    .line 2
    .line 3
    const-string v1, "2F01B88911B7897DD738B9CF658A28A6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 7
    .line 8
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahdx;->a:Llsy;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "portrait_segmenter"

    .line 2
    .line 3
    return-object v0
.end method
