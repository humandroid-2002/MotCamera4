.class public final Lbatn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public description:Ljava/lang/String;

.field public distanceMeters:Ljava/lang/Integer;

.field public matchedSubstrings:[Lbatm;

.field public placeId:Ljava/lang/String;

.field public structuredFormatting:Lbatl;

.field private types:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatn;->types:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method
