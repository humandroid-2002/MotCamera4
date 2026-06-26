.class public final Lhcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhah;

.field private static final b:Lhaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhaf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhcl;->b:Lhaf;

    .line 8
    .line 9
    new-instance v1, Lhah;

    .line 10
    .line 11
    sget-object v2, Lhae;->a:Lhae;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Lhah;-><init>(Lhag;Lhag;Lhag;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhcl;->a:Lhah;

    .line 17
    .line 18
    return-void
.end method
