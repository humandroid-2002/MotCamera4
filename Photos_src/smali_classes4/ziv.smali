.class public Lziv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lziv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lziu;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140d62

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lziu;-><init>(ILjava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lziv;->d:Lziv;

    .line 16
    .line 17
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
