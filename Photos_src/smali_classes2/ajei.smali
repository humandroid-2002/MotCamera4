.class final Lajei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2220;


# instance fields
.field final synthetic a:L_2223;


# direct methods
.method public constructor <init>(L_2223;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajei;->a:L_2223;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Laazi;
    .locals 2

    .line 1
    sget-object v0, Lajdm;->b:Lajdm;

    .line 2
    .line 3
    iget-object v1, p0, Lajei;->a:L_2223;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, L_2223;->a(ILajdm;)Laazi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalMediaInitialScanFactory.SECONDARY"

    .line 2
    .line 3
    return-object v0
.end method
