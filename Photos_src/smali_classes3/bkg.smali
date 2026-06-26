.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkg;->a:Lbkg;

    .line 7
    .line 8
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
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcpl;

    .line 2
    .line 3
    const-wide/high16 v1, -0x100000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcpl;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
