.class public final Lbdwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbaxx;

.field public static final c:Lbaxx;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdwz;->c:Lbaxx;

    .line 7
    .line 8
    new-instance v0, Lbaxx;

    .line 9
    .line 10
    invoke-direct {v0}, Lbaxx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbdwz;->b:Lbaxx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbdwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lbdwy;->a:I

    .line 5
    .line 6
    iput p1, p0, Lbdwz;->a:I

    .line 7
    .line 8
    return-void
.end method
