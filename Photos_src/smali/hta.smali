.class public interface abstract Lhta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhsz;

.field public static final b:Lhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhsz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhta;->a:Lhsz;

    .line 7
    .line 8
    new-instance v0, Lhsy;

    .line 9
    .line 10
    invoke-direct {v0}, Lhsy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhta;->b:Lhsy;

    .line 14
    .line 15
    return-void
.end method
